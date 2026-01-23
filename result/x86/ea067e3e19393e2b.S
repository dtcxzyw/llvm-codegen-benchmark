	.att_syntax
func0000000000000005:
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq

func000000000000004c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000047:
	cmpl	%esi, %edi
	setle	%al
	andb	%dl, %al
	retq

func0000000000000046:
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

func0000000000000041:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func000000000000000a:
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

func0000000000000045:
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq

func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq

