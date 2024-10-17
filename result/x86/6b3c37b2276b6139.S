func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	leal	8(,%rax,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	decl	%eax
	shlq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dil, %eax
	decl	%eax
	shlq	$3, %rax
	retq
