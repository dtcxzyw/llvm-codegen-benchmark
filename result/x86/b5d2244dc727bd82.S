func0000000000000028:
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000008:
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000021:
	movswq	%si, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movswq	%si, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	movswq	%si, %rax
	addq	%rdi, %rax
	setg	%al
	retq

