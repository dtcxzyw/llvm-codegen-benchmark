	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$-2049638230412172401, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$3, %ecx
	andl	$-4, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movabsq	$-9187201950435737471, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$-1085102592571150095, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	movl	%ecx, %edx
	shrl	$7, %edx
	andl	$-128, %ecx
	leal	(%rcx,%rdx,8), %ecx
	subl	%ecx, %eax
	retq

