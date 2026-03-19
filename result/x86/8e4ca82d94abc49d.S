	.att_syntax
func000000000000001a:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	shlq	$32, %rax
	retq

