func000000000000000d:                   # @func000000000000000d
	andl	$7680, %edx                     # imm = 0x1E00
	testl	%esi, %esi
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %edx
	cmpl	$2305, %esi                     # imm = 0x901
	movl	$9, %eax
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	$32128, %esi                    # imm = 0x7D80
	movl	$8, %eax
	cmovll	%edx, %eax
	orl	%edi, %eax
	retq
