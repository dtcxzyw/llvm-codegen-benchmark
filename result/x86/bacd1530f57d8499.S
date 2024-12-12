func0000000000000086:                   # @func0000000000000086
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$2049, %esi                     # imm = 0x801
	movl	$384, %eax                      # imm = 0x180
	cmovael	%edx, %eax
	cmpl	$1025, %esi                     # imm = 0x401
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovnel	%edx, %eax
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$8, %esi
	movl	$134348800, %eax                # imm = 0x8020000
	cmovnel	%edx, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovael	%edx, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovll	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmovgl	%edi, %eax
	retq
