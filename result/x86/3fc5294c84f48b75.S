func0000000000000003:                   # @func0000000000000003
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$253952, %esi                   # imm = 0x3E000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$56, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	32768(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	andl	$16776960, %esi                 # imm = 0xFFFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax                # imm = 0x18000000
	andl	$786432, %esi                   # imm = 0xC0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	24576(%rdx), %eax
	andl	$65024, %eax                    # imm = 0xFE00
	andl	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	256(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	andl	$8388352, %esi                  # imm = 0x7FFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
