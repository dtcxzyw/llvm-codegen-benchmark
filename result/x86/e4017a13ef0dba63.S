func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$16580608, %edi                 # imm = 0xFD0000
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	sete	%al
	testb	%dl, %dl
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	cmpl	$9000000, %edi                  # imm = 0x895440
	setae	%al
	retq
