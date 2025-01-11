func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

