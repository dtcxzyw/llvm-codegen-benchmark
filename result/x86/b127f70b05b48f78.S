func0000000000000043:
	cmpb	$9, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

func000000000000000b:
	cmpb	$10, %sil
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000041:
	cmpb	$2, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

