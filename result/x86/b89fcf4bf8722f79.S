func000000000000000f:                   # @func000000000000000f
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx), %eax
	andl	$511, %eax                      # imm = 0x1FF
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdx), %eax
	andl	$191, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	128(%rdx), %eax
	andl	$16776960, %eax                 # imm = 0xFFFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8160(%rdx), %eax
	andl	$8160, %eax                     # imm = 0x1FE0
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax                # imm = 0x18000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
