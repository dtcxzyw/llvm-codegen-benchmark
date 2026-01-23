	.att_syntax
func000000000000002b:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

