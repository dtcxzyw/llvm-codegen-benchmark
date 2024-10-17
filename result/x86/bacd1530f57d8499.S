func0000000000000046:                   # @func0000000000000046
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2049, %esi                     # imm = 0x801
	movl	$384, %eax                      # imm = 0x180
	cmovael	%edx, %eax
	cmpl	$1025, %esi                     # imm = 0x401
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovnel	%edx, %eax
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$8, %esi
	movl	$134348800, %eax                # imm = 0x8020000
	cmovnel	%edx, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmovgl	%edi, %eax
	retq
