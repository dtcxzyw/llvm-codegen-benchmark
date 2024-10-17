func0000000000000028:                   # @func0000000000000028
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$-400, %rdx, %rcx               # imm = 0xFE70
	leaq	3(%rcx,%rsi), %rax
	addq	%rsi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$-2592000000000, %rax           # imm = 0xFFFFFDA480C2C000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
