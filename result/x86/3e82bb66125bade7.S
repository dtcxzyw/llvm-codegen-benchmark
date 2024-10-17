func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$100, %edi, %eax
	addl	$-4800, %eax                    # imm = 0xED40
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	addl	$831494105, %eax                # imm = 0x318F97D9
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %eax
	shll	$9, %edi
	subl	%eax, %edi
	leal	510(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-3(%rdi,%rdi,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rax,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$-146097, %edi, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$52, %edi, %eax
	addl	$52, %eax
	retq
