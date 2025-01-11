func0000000000000064:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000001:
	addb	%dl, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000068:
	addb	%dl, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000008:
	addb	%dl, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000004:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000069:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setae	%al
	retq

