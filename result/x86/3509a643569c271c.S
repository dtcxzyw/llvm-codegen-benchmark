	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	movl	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$3, %rax
	retq

func000000000000003a:
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$2, %rax
	retq

func000000000000003b:
	movl	%edi, %ecx
	movabsq	$196742565691928, %rax
	imulq	%rcx, %rax
	shrq	$48, %rax
	retq

func0000000000000003:
	movl	%edi, %ecx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	shrq	$46, %rax
	retq

func0000000000000038:
	movl	%edi, %eax
	imulq	$281474978, %rax, %rax
	shrq	$16, %rax
	retq

func0000000000000012:
	movl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

func0000000000000023:
	movl	%edi, %ecx
	movabsq	$196742565691928, %rax
	imulq	%rcx, %rax
	shrq	$48, %rax
	retq

