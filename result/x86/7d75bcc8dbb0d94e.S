func0000000000000001:                   # @func0000000000000001
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	addl	$-1000, %eax                    # imm = 0xFC18
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$16777, %edi, %eax              # imm = 0x4189
	shrl	$21, %eax
	incl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	imull	$1233, %edi, %eax               # imm = 0x4D1
	shrl	$12, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	$1233, %edi, %eax               # imm = 0x4D1
	shrl	$12, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rdi,2), %eax
	shrl	$2, %eax
	addl	$-2, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$-732923, %edi, %eax            # imm = 0xFFF4D105
	shrl	$20, %eax
	decl	%eax
	retq
