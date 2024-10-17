func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	andl	$63872, %esi                    # imm = 0xF980
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$268435809, %edx                # imm = 0x10000161
	sete	%al
	shll	$21, %eax
	andl	$134217728, %esi                # imm = 0x8000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	sarl	$31, %edx
	andl	$2146959360, %edx               # imm = 0x7FF80000
	andl	$522240, %eax                   # imm = 0x7F800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$2147482624, %eax               # imm = 0x7FFFFC00
	cmovel	%edx, %eax
	andl	$512, %esi                      # imm = 0x200
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$120, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rdx,%rax,4), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	setb	%al
	shll	$30, %eax
	addl	$-1073741824, %eax              # imm = 0xC0000000
	andl	$2, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$24, %eax
	andl	$16776960, %esi                 # imm = 0xFFFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-67108868, %edx                # imm = 0xFBFFFFFC
	orl	%edi, %edx
	cmpl	$1, %esi
	sbbl	$0, %edx
	leal	2(%rdx), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$-2, %edx
	setb	%al
	andl	$-29, %esi
	orl	%edi, %esi
	leal	(%rsi,%rax,8), %eax
	retq
