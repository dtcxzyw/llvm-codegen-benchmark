func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq
