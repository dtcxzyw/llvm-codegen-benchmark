	.att_syntax
func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000024:
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000066:
	movsbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

