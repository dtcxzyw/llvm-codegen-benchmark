func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-6802270473709551616, %rax     # imm = 0xA1997B0B4C6A0000
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	movl	%edi, %ecx
	leaq	63072000(%rax,%rcx), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	imulq	$344, %rsi, %rax                # imm = 0x158
	movl	%edi, %ecx
	leaq	909(%rax,%rcx), %rax
	retq
