func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$4, %eax
	movl	$8, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	cmpl	$55296, %eax                    # imm = 0xD800
	movl	$65533, %ecx                    # imm = 0xFFFD
	movl	%edi, %eax
	cmovel	%ecx, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovael	%ecx, %eax
	retq
