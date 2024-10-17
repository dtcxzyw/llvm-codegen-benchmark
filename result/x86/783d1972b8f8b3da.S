func0000000000000000:                   # @func0000000000000000
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$3600000000, %ecx               # imm = 0xD693A400
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$8130577079664715991, %rdx      # imm = 0x70D59CC6BC5928D7
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$60000000, %rsi, %rax           # imm = 0x3938700
	addq	%rdi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-2592000000000, %rax           # imm = 0xFFFFFDA480C2C000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$3, %rax
	imull	$-858993459, %eax, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000029:                   # @func0000000000000029
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$1000000000, %rsi, %rcx         # imm = 0x3B9ACA00
	addq	%rdi, %rcx
	movabsq	$-7178738738347512491, %rdx     # imm = 0x9C5FFF26ED75ED55
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$41, %rcx
	addl	%eax, %ecx
	movl	%ecx, %eax
	retq
