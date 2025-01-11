func0000000000000001:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000007:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

