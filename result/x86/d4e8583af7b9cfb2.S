func0000000000000001:                   # @func0000000000000001
	leaq	3(%rdi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	2(%rdi,%rdi), %rcx
	movabsq	$-8589934591, %rax              # imm = 0xFFFFFFFE00000001
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdi
	movabsq	$9223372019674906634, %rcx      # imm = 0x7FFFFFFC0000000A
	addq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$8, %rdi
	leaq	-256(%rdi), %rax
	orq	$4351, %rax                     # imm = 0x10FF
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-8(,%rdi,8), %rax
	orq	$262136, %rax                   # imm = 0x3FFF8
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$107374182450, %rax             # imm = 0x1900000032
	leaq	(%rax,%rdi,2), %rax
	retq
