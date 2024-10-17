func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	orl	$33783808, %eax                 # imm = 0x2038000
	retq
