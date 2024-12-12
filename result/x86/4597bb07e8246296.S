func0000000000000003:                   # @func0000000000000003
	leal	3(%rdx), %eax
	shrl	$12, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	3(%rdx), %eax
	shrl	$12, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	256(%rdx), %eax
	shrl	$8, %eax
	andl	$8388352, %eax                  # imm = 0x7FFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	8388608(%rdx), %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
