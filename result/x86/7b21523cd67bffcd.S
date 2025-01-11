func0000000000000005:
	movq	%rsi, %rax
	shlq	$44, %rax
	sarq	$59, %rax
	subl	%edi, %eax
	retq

func0000000000000004:
	movslq	%esi, %rax
	shrq	$8, %rax
	subl	%edi, %eax
	retq

