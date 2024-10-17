func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$3, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$2, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$2082041510483722240, %rax      # imm = 0x1CE4E5B900000000
	imulq	%rdi, %rax
	shrq	$31, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edi, %eax
	imulq	$103, %rax, %rax
	shrq	$10, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %ecx
	movabsq	$196742565691928, %rax          # imm = 0xB2EFB2BD8218
	imulq	%rcx, %rax
	shrq	$48, %rax
	retq
