func0000000000000009:
	cmpl	$4, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000b:
	testl	%esi, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000043:
	cmpl	$9, %esi
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000a:
	cmpl	$2, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	cmpl	$2, %esi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

