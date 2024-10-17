func0000000000000018:                   # @func0000000000000018
	leal	63(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000001d:                   # @func000000000000001d
	leal	-2130706432(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$3145776, %eax                  # imm = 0x300030
	retq
func000000000000001c:                   # @func000000000000001c
	leal	33024(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax              # imm = 0x82300030
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-33554432(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$196608, %eax                   # imm = 0x30000
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-16777216(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$62, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	512(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-33554432, %eax                # imm = 0xFE000000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-131072(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$184549504, %eax                # imm = 0xB000080
	retq
