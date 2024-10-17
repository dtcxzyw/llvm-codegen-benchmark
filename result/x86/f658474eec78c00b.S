func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%edi, %edi
	cmovlel	%esi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$127, %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	$1048448, %eax                  # imm = 0xFFF80
	retq
func0000000000000074:                   # @func0000000000000074
	leal	201326592(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$25, %edi
	cmovll	%ecx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
