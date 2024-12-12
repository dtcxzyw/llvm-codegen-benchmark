func0000000000000026:                   # @func0000000000000026
	leal	360(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$360, %eax                      # imm = 0x168
	movl	$-360, %eax                     # imm = 0xFE98
	cmovll	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shll	$3, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	shll	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	subl	%esi, %edi
	addl	$2, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	shll	$8, %eax
	orl	$1040, %eax                     # imm = 0x410
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	negl	%esi
	orl	$-13, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	xorl	$-4715, %eax                    # imm = 0xED95
	retq
