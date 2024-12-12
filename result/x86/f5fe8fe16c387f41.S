func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi,%rsi,4), %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi,%rsi,4), %eax
	imulq	$718635051, %rax, %rax          # imm = 0x2AD5802B
	shrq	$40, %rax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	leal	99(%rax,%rax,4), %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$36525, %esi, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	$36525, %esi, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	addl	%edi, %eax
	retq
