func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$58, %ecx
	cmovel	%eax, %ecx
	testq	%rdi, %rdi
	movl	$57, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	shll	$4, %esi
	cmpq	$127, %rdi
	movl	$4097, %eax                     # imm = 0x1001
	cmovbel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shll	$4, %esi
	testq	%rdi, %rdi
	movl	$4097, %eax                     # imm = 0x1001
	cmovnsl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	shll	$6, %esi
	leal	406(%rsi), %ecx
	shrq	$31, %rdi
	movl	$502, %eax                      # imm = 0x1F6
	cmovnel	%ecx, %eax
	retq
