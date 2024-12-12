func0000000000000000:                   # @func0000000000000000
	leaq	4999(%rdi,%rdi), %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-1(%rdi,%rdi), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	8(,%rdi,8), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854291941, %rax     # imm = 0x800000000007621B
	leaq	(%rax,%rdi,4), %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$10, %rdi
	leaq	-8(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	29(,%rdi,8), %rdx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
