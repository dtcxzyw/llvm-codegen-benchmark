func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%esi, %esi
	cmovnel	%esi, %edi
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$3, %esi
	cmovael	%esi, %edi
	addl	$-3000000, %edi                 # imm = 0xFFD23940
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$381, %esi                      # imm = 0x17D
	cmovll	%esi, %edi
	addl	$-353, %edi                     # imm = 0xFE9F
	cmpl	$3, %edi
	setb	%al
	retq
