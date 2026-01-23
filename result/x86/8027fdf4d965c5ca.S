	.att_syntax
func000000000000010a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000012a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000002a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000000a:
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

