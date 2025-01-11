func000000000000001f:
	movzbl	%dl, %ecx
	shlq	$48, %rcx
	orq	%rsi, %rdi
	movabsq	$1099494850560, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	shlq	$48, %rcx
	orq	%rsi, %rdi
	movabsq	$72057594054705409, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000038:
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	orq	%rsi, %rdi
	movabsq	$35184372088832, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

