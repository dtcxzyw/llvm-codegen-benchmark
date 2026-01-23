	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$3777893186295716171, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$10000, %ecx, %ecx
	subl	%ecx, %eax
	imull	$5243, %eax, %ecx
	shrl	$19, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movabsq	$-5491006123449893965, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$15, %rcx
	imull	$46656, %ecx, %ecx
	subl	%ecx, %eax
	imull	$25891, %eax, %ecx
	shrl	$25, %ecx
	imull	$1296, %ecx, %ecx
	subl	%ecx, %eax
	retq

