func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$512, %ecx                      # imm = 0x200
	movl	$8192, %eax                     # imm = 0x2000
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
