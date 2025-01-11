func0000000000000034:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000036:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func00000000000000b4:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000014:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000094:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func00000000000000a4:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000024:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000017:
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000037:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

