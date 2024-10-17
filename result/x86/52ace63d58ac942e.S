func0000000000000020:                   # @func0000000000000020
	movabsq	$-3600000000, %rcx              # imm = 0xFFFFFFFF296C5C00
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx     # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	shrq	$25, %rcx
	addl	%eax, %ecx
	shlq	$32, %rcx
	movq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	imulq	$-60000000, %rsi, %rax          # imm = 0xFC6C7900
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-60000000000, %rax             # imm = 0xFFFFFFF207B8A800
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	retq
