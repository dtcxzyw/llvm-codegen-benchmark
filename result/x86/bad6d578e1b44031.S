func0000000000000001:                   # @func0000000000000001
	shll	$7, %edi
	leal	280(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$7, %edi
	leal	304(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	3(%rdi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	3(%rdi,%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$20, %edi
	leal	-8388608(%rdi), %eax
	orl	$1744850963, %eax               # imm = 0x68005013
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-199(%rdi,%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi,%rdi), %eax
	orl	$285212672, %eax                # imm = 0x11000000
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rdi), %eax
	orl	$285212672, %eax                # imm = 0x11000000
	retq
