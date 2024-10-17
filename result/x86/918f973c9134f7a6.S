func0000000000000004:                   # @func0000000000000004
	imull	$1013, %edx, %eax               # imm = 0x3F5
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$31337, %edx, %eax              # imm = 0x7A69
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	$64536, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	addl	%edx, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000037:                   # @func0000000000000037
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq
