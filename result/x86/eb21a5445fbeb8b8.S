	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	%si, %di
	cmoval	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	%si, %di
	cmovll	%edi, %eax
	retq

