func0000000000000006:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq

