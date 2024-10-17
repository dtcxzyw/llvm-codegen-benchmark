func0000000000000001:                   # @func0000000000000001
	movabsq	$8984681256604139520, %rax      # imm = 0x7CB0000000000000
	addq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rax, %rcx
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9187201950435737470, %rax      # imm = 0x7F7F7F7F7F7F7F7E
	leaq	1(%rax), %rcx
	andq	%rdi, %rcx
	movabsq	$2676586395008836901, %rdx      # imm = 0x2525252525252525
	addq	%rcx, %rdx
	andq	%rax, %rdx
	movabsq	$1880844493789993498, %rax      # imm = 0x1A1A1A1A1A1A1A1A
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdi
	leaq	65551(%rdi), %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	addq	$-16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	addq	$15, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2047, %edi                     # imm = 0x7FF
	leaq	-1(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$9223372036854771712, %rcx      # imm = 0x7FFFFFFFFFFFF000
	leaq	4094(%rcx), %rax
	andq	%rdi, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	andq	%rcx, %rax
	addq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdi, %rax
	decq	%rax
	andq	$-2, %rax
	addq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rdi, %rax
	decq	%rax
	andq	$-16, %rax
	addq	$16, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-2, %rdi
	leaq	-1(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq
