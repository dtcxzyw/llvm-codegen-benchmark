func0000000000000001:                   # @func0000000000000001
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$511, %edx                      # imm = 0x1FF
	leal	40960(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	orl	%esi, %edx
	shrl	$25, %eax
	andl	$-64, %eax
	orl	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	cmpl	$1073741824, %edi               # imm = 0x40000000
	cmovbl	%edx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$56, %edx
	leal	64(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq
