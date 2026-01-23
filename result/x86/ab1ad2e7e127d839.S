	.att_syntax
func0000000000000012:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

func000000000000001a:
	leal	8191(%rdi), %eax
	imulq	$262161, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$13, %eax
	retq

func000000000000001b:
	addl	$1004, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func0000000000000000:
	addl	$999, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func0000000000000003:
	addl	$7999999, %edi
	imulq	$1125899907, %rdi, %rax
	shrq	$53, %rax
	retq

func0000000000000018:
	addl	$500, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func0000000000000008:
	leal	-10234(%rdi), %ecx
	shrl	%ecx
	movl	$2164392969, %eax
	imulq	%rcx, %rax
	shrq	$38, %rax
	retq

