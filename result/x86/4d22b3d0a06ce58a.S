func000000000000002a:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000026:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002b:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000001:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

