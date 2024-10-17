func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$2139095040, %esi               # imm = 0x7F800000
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	1(%rdx,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$1, %edx
	xorl	$3, %edx
	cmpl	$10, %esi
	movl	$1, %eax
	cmovael	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$1, %edx
	shll	$10, %edx
	leal	107(%rdx), %ecx
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	2(%rdx,%rdx), %ecx
	cmpl	$2, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	negl	%edx
	orl	$-10, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dl
	movl	$-1980, %eax                    # imm = 0xF844
	movl	$-1880, %ecx                    # imm = 0xF8A8
	cmovnel	%eax, %ecx
	cmpl	$1980, %esi                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	3(%rax,%rax,2), %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	movl	$4, %ecx
	subl	%edx, %ecx
	cmpl	$10, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	leal	59(%rdx), %ecx
	cmpl	$-696719416, %esi               # imm = 0xD678E7C8
	movl	$-306, %eax                     # imm = 0xFECE
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	xorl	$3, %edx
	cmpl	$256, %esi                      # imm = 0x100
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%edi, %eax
	retq
