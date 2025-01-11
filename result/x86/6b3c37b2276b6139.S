func000000000000002f:
	movzbl	%dil, %eax
	addl	$-49, %eax
	shlq	$4, %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	decl	%eax
	shlq	$4, %rax
	retq

func000000000000000b:
	movzbl	%dil, %eax
	decl	%eax
	shlq	$3, %rax
	retq

