func000000000000001b:                   # @func000000000000001b
	imulq	$1431655766, %rdi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$3, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-3808689974395783757, %rax     # imm = 0xCB24D0A5C88C35B3
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rdi, %rax
	shrq	$56, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$322708246049, %rax             # imm = 0x4B22E90E21
	imulq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2082041510483722240, %rax      # imm = 0x1CE4E5B900000000
	imulq	%rdi, %rax
	shrq	$31, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$20, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$2, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$10000, %rdi, %rax              # imm = 0x2710
	shrq	$32, %rax
	retq
