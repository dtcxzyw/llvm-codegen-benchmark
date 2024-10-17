func000000000000009f:                   # @func000000000000009f
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq
