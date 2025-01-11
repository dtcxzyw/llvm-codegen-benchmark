func0000000000000009:
	movq	%rdi, %rax
	shrq	$3, %rax
	bswapl	%eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	%rax
	bswapl	%eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shrq	$32, %rax
	bswapl	%eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	bswapl	%eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$2, %rax
	bswapl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$29, %rax
	bswapl	%eax
	retq

